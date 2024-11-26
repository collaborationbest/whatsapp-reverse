.class public final Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00t;

.field public final A01:LX/1YB;

.field public final A02:LX/1Gx;


# direct methods
.method public constructor <init>(LX/0xF;LX/1YB;LX/1Gx;LX/0yI;)V
    .locals 4

    invoke-static {p1, p4, p2, p3}, LX/1kr;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A01:LX/1YB;

    iput-object p3, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A02:LX/1Gx;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v3

    iput-object v3, p0, Lcom/gbwhatsapp/chatinfo/SharePhoneNumberViewModel;->A00:LX/00t;

    invoke-virtual {p1}, LX/0xF;->A0C()Ljava/lang/String;

    move-result-object v2

    const-string v0, "626403979060997"

    invoke-virtual {p4, v0}, LX/0yI;->A02(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3IG;

    invoke-direct {v0, v2, v1}, LX/3IG;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/00s;->A0C(Ljava/lang/Object;)V

    return-void
.end method
