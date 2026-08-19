package arc

import "testing"

func TestSmokeBuildWorks(t *testing.T) {
	if 1+1 != 2 {
		t.Fatal("math broke")
	}
}
