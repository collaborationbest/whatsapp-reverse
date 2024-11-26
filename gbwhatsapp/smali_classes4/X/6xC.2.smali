.class public final LX/6xC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7it;


# instance fields
.field public final A00:LX/13o;

.field public final A01:LX/1BS;


# direct methods
.method public constructor <init>(LX/13o;LX/1BS;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6xC;->A00:LX/13o;

    iput-object p2, p0, LX/6xC;->A01:LX/1BS;

    return-void
.end method


# virtual methods
.method public Bbv(LX/5CU;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6xC;->A01:LX/1BS;

    invoke-virtual {v0}, LX/1BS;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/5CU;->A0J:Ljava/lang/Boolean;

    iget-object v0, p0, LX/6xC;->A00:LX/13o;

    invoke-virtual {v0}, LX/13o;->A0D()LX/5tO;

    move-result-object v0

    iget v2, v0, LX/5tO;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p1, LX/5CU;->A0c:Ljava/lang/Integer;

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
