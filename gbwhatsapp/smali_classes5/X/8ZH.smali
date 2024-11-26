.class public LX/8ZH;
.super LX/9JT;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/9JT;-><init>(I)V

    iput-boolean p1, p0, LX/8ZH;->A01:Z

    return-void
.end method
