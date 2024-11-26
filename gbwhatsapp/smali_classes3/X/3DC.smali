.class public LX/3DC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1uu;


# direct methods
.method public constructor <init>(LX/1uu;)V
    .locals 0

    iput-object p1, p0, LX/3DC;->A00:LX/1uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 5

    iget-object v4, p0, LX/3DC;->A00:LX/1uu;

    iget-object v0, v4, LX/1uu;->A02:LX/14p;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/1uu;->A0E:LX/00t;

    iget v0, v0, LX/14p;->A05:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1L(LX/00s;Z)V

    iget-object v3, v4, LX/1uu;->A0S:LX/1sV;

    iget-object v2, v4, LX/1uu;->A04:LX/14v;

    iget-object v1, v4, LX/1uu;->A02:LX/14p;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget v0, v1, LX/14p;->A05:I

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/1sV;->A0E(LX/14v;Z)V

    :cond_0
    if-eqz p1, :cond_5

    const/16 v0, 0x193

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1a7

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1ad

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_2

    const/16 v0, 0x190

    if-eq p1, v0, :cond_6

    const/16 v0, 0x191

    if-ne p1, v0, :cond_1

    iget-object v1, v4, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbcf

    :goto_0
    invoke-virtual {v1, v0, v2}, LX/0yF;->A0Q(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v4, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbc4

    goto :goto_0

    :cond_3
    iget-object v1, v4, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbd1

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/1uu;->A0T:LX/0yF;

    const/16 v0, 0xbd0

    goto :goto_0

    :cond_5
    const-string v0, "unknown error when setting member add mode"

    goto :goto_1

    :cond_6
    const-string v0, "bad request when setting member add mode"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
