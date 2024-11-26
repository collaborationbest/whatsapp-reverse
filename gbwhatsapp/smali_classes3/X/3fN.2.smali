.class public LX/3fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V3;


# instance fields
.field public final A00:LX/18I;

.field public final A01:I

.field public final A02:LX/1Do;


# direct methods
.method public constructor <init>(LX/18I;LX/1Do;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fN;->A00:LX/18I;

    iput p3, p0, LX/3fN;->A01:I

    iput-object p2, p0, LX/3fN;->A02:LX/1Do;

    return-void
.end method


# virtual methods
.method public BXg(LX/14p;Z)V
    .locals 3

    iget-object v2, p0, LX/3fN;->A02:LX/1Do;

    iget-object v1, p1, LX/14p;->A0I:LX/123;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/1Do;->A04(LX/123;Z)V

    iget-object v2, p0, LX/3fN;->A00:LX/18I;

    iget v1, p0, LX/3fN;->A01:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/18I;->A02()V

    :cond_0
    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/3vM;->A00(Ljava/lang/Object;I)LX/3vM;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/18I;->A0H(Ljava/lang/Runnable;)V

    return-void
.end method
