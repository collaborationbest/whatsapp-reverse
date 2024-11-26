.class public final LX/2LL;
.super LX/3Jg;
.source ""


# instance fields
.field public A00:LX/4Vt;

.field public final A01:LX/0zK;

.field public final A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

.field public final A03:LX/3Ll;

.field public final A04:LX/1Tf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0zK;LX/2LH;LX/3Ll;LX/1Tf;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, p2, p4, p1, v0}, LX/1kr;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p4, p2}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object p3, p0, LX/2LL;->A01:LX/0zK;

    iput-object p5, p0, LX/2LL;->A03:LX/3Ll;

    iput-object p6, p0, LX/2LL;->A04:LX/1Tf;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2LL;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    new-instance v1, LX/386;

    invoke-direct {v1, p1, p4, p0}, LX/386;-><init>(Landroid/app/Activity;LX/2LH;LX/2LL;)V

    iget-object v0, p4, LX/2LH;->A0C:LX/3mY;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3mY;->A02:LX/386;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;LX/0zK;LX/2LH;Lcom/gbwhatsapp/gifsearch/GifSearchContainer;LX/3Ll;)V
    .locals 2

    invoke-static {p3, p6, p5, p2, p4}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4, p2}, LX/3Jg;-><init>(Landroid/app/Activity;LX/22s;Lcom/gbwhatsapp/emoji/search/EmojiSearchContainer;)V

    iput-object p3, p0, LX/2LL;->A01:LX/0zK;

    iput-object p6, p0, LX/2LL;->A03:LX/3Ll;

    iput-object p5, p0, LX/2LL;->A02:Lcom/gbwhatsapp/gifsearch/GifSearchContainer;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2LL;->A04:LX/1Tf;

    new-instance v1, LX/386;

    invoke-direct {v1, p1, p4, p0}, LX/386;-><init>(Landroid/app/Activity;LX/2LH;LX/2LL;)V

    iget-object v0, p4, LX/2LH;->A0C:LX/3mY;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/3mY;->A02:LX/386;

    :cond_0
    return-void
.end method
