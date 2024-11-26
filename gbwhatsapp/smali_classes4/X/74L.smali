.class public LX/74L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Yv;


# instance fields
.field public final A00:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/74L;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public synthetic BQ7()V
    .locals 0

    return-void
.end method

.method public BQ8()V
    .locals 4

    iget-object v3, p0, LX/74L;->A00:LX/0vo;

    invoke-static {v3}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "external_dir_migration_stage"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, v2}, LX/0vo;->A1q(Z)V

    :cond_0
    return-void
.end method
