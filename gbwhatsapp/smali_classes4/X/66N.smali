.class public LX/66N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/006;

.field public final A01:LX/006;


# direct methods
.method public constructor <init>(LX/006;LX/006;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/66N;->A00:LX/006;

    iput-object p2, p0, LX/66N;->A01:LX/006;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 7

    iget-object v6, p0, LX/66N;->A01:LX/006;

    invoke-static {v6}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v5, "shops_privacy_notice"

    const/4 v4, -0x1

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, LX/66N;->A00:LX/006;

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qW;

    iget-object v0, v0, LX/5qW;->A00:LX/0zT;

    sget-object v1, LX/0zT;->A1u:LX/0zV;

    invoke-virtual {v0, v1}, LX/0zT;->A04(LX/0zV;)I

    move-result v0

    if-lt v3, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v6}, LX/4fe;->A0d(LX/006;)LX/0vo;

    move-result-object v0

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    invoke-interface {v2}, LX/006;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5qW;

    iget-object v0, v0, LX/5qW;->A00:LX/0zT;

    invoke-virtual {v0, v1}, LX/0zT;->A04(LX/0zV;)I

    const/4 v0, 0x0

    return v0
.end method
