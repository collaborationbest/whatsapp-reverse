.class public LX/1Wk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0vo;


# direct methods
.method public constructor <init>(LX/0vo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wk;->A00:LX/0vo;

    return-void
.end method


# virtual methods
.method public A00([B)V
    .locals 3

    array-length v1, p1

    const/16 v0, 0x100

    if-gt v1, v0, :cond_0

    iget-object v1, p0, LX/1Wk;->A00:LX/0vo;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/0vo;->A00(LX/0vo;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "routing_info"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    const-string v1, "The routing info should be smaller than 256 bytes."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
