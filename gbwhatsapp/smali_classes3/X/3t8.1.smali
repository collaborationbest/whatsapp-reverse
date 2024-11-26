.class public LX/3t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4XM;


# instance fields
.field public final A00:LX/0xW;


# direct methods
.method public constructor <init>(LX/0xW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3t8;->A00:LX/0xW;

    return-void
.end method


# virtual methods
.method public BQ2()V
    .locals 4

    iget-object v0, p0, LX/3t8;->A00:LX/0xW;

    const/4 v3, 0x1

    iget-object v2, v0, LX/0xW;->A01:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_db_check"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "force_wadb_check"

    invoke-static {v1, v0, v3}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method
