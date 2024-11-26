.class public abstract LX/2xm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v3, "emoji_expressions_fragment"

    const-string v2, "gif_expressions_fragment"

    const-string v1, "avatar_expressions_fragment"

    const-string v0, "sticker_expressions_fragment"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1kj;->A0w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/2xm;->A00:Ljava/util/List;

    return-void
.end method
