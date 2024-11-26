.class public final LX/2Fx;
.super LX/3KC;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const v1, 0x7f121a71

    const/4 v0, 0x1

    invoke-direct {p0, v1, p2, v0}, LX/3KC;-><init>(ILjava/util/List;Z)V

    iput-object p1, p0, LX/2Fx;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A01(LX/27S;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, LX/2Fx;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    const v1, 0x7f121a72

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v2, v0, v3, v1}, LX/1km;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, LX/3KC;->A00:I

    invoke-static {p1, v0}, LX/1ki;->A0i(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
