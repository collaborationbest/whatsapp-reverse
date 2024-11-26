.class public final LX/2M8;
.super LX/3Uy;
.source ""


# instance fields
.field public final A00:LX/0z0;


# direct methods
.method public constructor <init>(LX/0vo;LX/2Ws;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/3Bz;LX/0z0;LX/1RM;)V
    .locals 6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p6

    invoke-static {p5, p6, p2, p3, p1}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object v4, p4

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/3Uy;-><init>(LX/0vo;LX/2Ws;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;LX/3Bz;LX/1RM;)V

    iput-object p5, p0, LX/2M8;->A00:LX/0z0;

    return-void
.end method
