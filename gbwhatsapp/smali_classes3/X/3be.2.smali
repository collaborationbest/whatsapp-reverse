.class public final LX/3be;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Z;


# instance fields
.field public final A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3be;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    return-void
.end method


# virtual methods
.method public B2J(Ljava/lang/Class;)LX/04k;
    .locals 2

    iget-object v1, p0, LX/3be;->A00:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    new-instance v0, LX/1uv;

    invoke-direct {v0, v1}, LX/1uv;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V

    return-object v0
.end method

.method public synthetic B2b(LX/04d;Ljava/lang/Class;)LX/04k;
    .locals 1

    invoke-static {p0, p2}, LX/0Qa;->A00(LX/04Z;Ljava/lang/Class;)LX/04k;

    move-result-object v0

    return-object v0
.end method
