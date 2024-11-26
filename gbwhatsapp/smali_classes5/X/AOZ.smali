.class public final synthetic LX/AOZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4WQ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/7zR;

.field public final synthetic A02:LX/AKW;


# direct methods
.method public synthetic constructor <init>(LX/7zR;LX/AKW;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AOZ;->A01:LX/7zR;

    iput p3, p0, LX/AOZ;->A00:I

    iput-object p2, p0, LX/AOZ;->A02:LX/AKW;

    return-void
.end method


# virtual methods
.method public final Beg(Landroid/content/Context;)V
    .locals 8

    iget-object v7, p0, LX/AOZ;->A01:LX/7zR;

    iget v2, p0, LX/AOZ;->A00:I

    iget-object v6, p0, LX/AOZ;->A02:LX/AKW;

    iget-object v1, v7, LX/7zR;->A0A:LX/64V;

    iget-object v0, v7, LX/7zR;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/64V;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v7, LX/7zR;->A0F:LX/9ma;

    int-to-long v3, v2

    const/4 v2, 0x0

    new-instance v1, LX/8g7;

    invoke-direct {v1}, LX/8g7;-><init>()V

    invoke-static {}, LX/1ki;->A0V()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A09:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/8g7;->A04:Ljava/lang/Integer;

    invoke-static {v1, v5}, LX/9ma;->A00(LX/8g7;LX/9ma;)V

    :cond_0
    iget-object v1, v7, LX/7zR;->A0D:LX/6Rh;

    invoke-static {p1}, LX/1F2;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/6Rh;->A01(Landroid/content/Context;LX/AKW;)V

    return-void
.end method
