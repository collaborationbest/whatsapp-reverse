.class public final LX/5Ti;
.super LX/66S;
.source ""


# instance fields
.field public final A00:LX/1HT;

.field public final A01:LX/3C7;


# direct methods
.method public constructor <init>(LX/1HT;LX/3C7;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/66S;-><init>(ZZ)V

    iput-object p2, p0, LX/5Ti;->A01:LX/3C7;

    iput-object p1, p0, LX/5Ti;->A00:LX/1HT;

    return-void
.end method
