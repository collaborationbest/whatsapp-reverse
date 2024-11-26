.class public final Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;
.super LX/3Gu;
.source ""


# instance fields
.field public final A00:LX/02l;


# direct methods
.method public constructor <init>(LX/2Wo;LX/02l;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3Gu;-><init>(LX/3HS;)V

    iput-object p2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A00:LX/02l;

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/String;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/3yW;

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/3yW;

    iget v2, v5, LX/3yW;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/3yW;->label:I

    :goto_0
    iget-object v1, v5, LX/3yW;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/3yW;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/0AU;

    iget-object v0, v1, LX/0AU;->value:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/0AX;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;->A00:LX/02l;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider$searchAwait$2;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;Ljava/lang/String;LX/0A7;)V

    iput v3, v5, LX/3yW;->label:I

    invoke-static {v5, v2, v0}, LX/0AC;->A00(LX/0A7;LX/02h;LX/03j;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v5, LX/3yW;

    invoke-direct {v5, p0, p2}, LX/3yW;-><init>(Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/0A7;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
