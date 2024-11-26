.class public final LX/7Pt;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $sharedPreferencesFactory:LX/0xV;


# direct methods
.method public constructor <init>(LX/0xV;)V
    .locals 1

    iput-object p1, p0, LX/7Pt;->$sharedPreferencesFactory:LX/0xV;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Pt;->$sharedPreferencesFactory:LX/0xV;

    const-string v0, "suggestions_pref_file"

    invoke-virtual {v1, v0}, LX/0xV;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
