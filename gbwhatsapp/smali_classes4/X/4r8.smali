.class public LX/4r8;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/1i5;

.field public final A01:LX/1i5;

.field public final A02:LX/1i5;

.field public final A03:LX/1i5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/04k;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A03:LX/1i5;

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A01:LX/1i5;

    const-string v0, ""

    invoke-static {v0}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A02:LX/1i5;

    invoke-static {v1}, LX/1kg;->A0q(Ljava/lang/Object;)LX/1i5;

    move-result-object v0

    iput-object v0, p0, LX/4r8;->A00:LX/1i5;

    return-void
.end method
