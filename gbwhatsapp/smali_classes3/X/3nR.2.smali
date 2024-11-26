.class public final LX/3nR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YV;


# instance fields
.field public final A00:LX/1DD;


# direct methods
.method public constructor <init>(LX/1DD;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nR;->A00:LX/1DD;

    return-void
.end method


# virtual methods
.method public B9q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3nR;->A00:LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1kg;->A0C(LX/00e;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bq3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3nR;->A00:LX/1DD;

    iget-object v0, v0, LX/1DD;->A01:LX/00e;

    invoke-static {v0}, LX/1ko;->A0H(LX/00e;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_avatar_sticker_search_dictionary_state"

    invoke-static {v1, v0, p1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
