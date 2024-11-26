.class public final LX/5MV;
.super LX/5Pp;
.source ""


# instance fields
.field public final A00:Z

.field public final synthetic A01:LX/5MY;


# direct methods
.method public constructor <init>(LX/5MY;ZZZ)V
    .locals 1

    iput-object p1, p0, LX/5MV;->A01:LX/5MY;

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3, v0}, LX/5Pp;-><init>(LX/6JF;ZZZ)V

    iput-boolean p4, p0, LX/5MV;->A00:Z

    return-void
.end method
