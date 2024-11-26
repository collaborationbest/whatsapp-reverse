.class public final LX/3AZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4VR;

.field public A01:LX/37q;

.field public final A02:LX/2Ws;

.field public final A03:LX/1IW;

.field public final A04:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

.field public final A05:LX/1fi;


# direct methods
.method public constructor <init>(LX/2Ws;LX/1IW;Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3AZ;->A03:LX/1IW;

    iput-object p1, p0, LX/3AZ;->A02:LX/2Ws;

    iput-object p3, p0, LX/3AZ;->A04:Lcom/gbwhatsapp/emoji/search/EmojiSearchProvider;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/2jL;->A00(Ljava/lang/Object;I)LX/2jL;

    move-result-object v0

    iput-object v0, p0, LX/3AZ;->A05:LX/1fi;

    return-void
.end method
