.class public LX/9aS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/A9o;

.field public final synthetic A01:LX/9NG;


# direct methods
.method public constructor <init>(LX/A9o;LX/9NG;)V
    .locals 0

    iput-object p1, p0, LX/9aS;->A00:LX/A9o;

    iput-object p2, p0, LX/9aS;->A01:LX/9NG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/9mm;)V
    .locals 3

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/9aS;->A01:LX/9NG;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/9mm;->A0X:LX/9H2;

    invoke-virtual {p1, v0}, LX/9mm;->A00(LX/9H2;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    iget-object v1, p0, LX/9aS;->A00:LX/A9o;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void
.end method

.method public A01(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/000;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9aS;->A01:LX/9NG;

    invoke-static {v0, p1, v2}, LX/1kn;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v1, p0, LX/9aS;->A00:LX/A9o;

    const/4 v0, 0x7

    invoke-static {v1, v2, v0}, LX/A9o;->A04(LX/A9o;Ljava/lang/Object;I)V

    return-void
.end method
