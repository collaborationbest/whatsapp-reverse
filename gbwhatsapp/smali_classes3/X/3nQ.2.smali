.class public LX/3nQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4YV;


# instance fields
.field public final A00:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nQ;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public B9q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/3nQ;->A00:LX/0vo;

    invoke-static {v0}, LX/1kl;->A0D(LX/0vo;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-static {v1, v0}, LX/1ki;->A0j(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Bq3(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3nQ;->A00:LX/0vo;

    invoke-static {v0}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "emoji_dictionary_info"

    invoke-static {v1, v0, p1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
