.class public LX/7zr;
.super LX/04k;
.source ""


# instance fields
.field public A00:LX/00t;

.field public A01:LX/00t;

.field public A02:LX/00t;

.field public A03:LX/00t;

.field public A04:LX/00t;

.field public A05:LX/00t;

.field public A06:LX/00t;

.field public A07:LX/00t;

.field public A08:LX/00t;

.field public A09:LX/00t;

.field public A0A:LX/1UU;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/1G5;

.field public final A0D:LX/0zT;

.field public final A0E:LX/0x5;

.field public final A0F:LX/0ue;

.field public final A0G:LX/0z0;

.field public final A0H:LX/AP6;

.field public final A0I:LX/1Em;


# direct methods
.method public constructor <init>(LX/0zT;LX/0x5;LX/0ue;LX/0z0;LX/AP6;LX/1G5;LX/1Em;)V
    .locals 1

    invoke-direct {p0}, LX/04k;-><init>()V

    invoke-static {}, LX/1kg;->A0r()LX/1UU;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A0A:LX/1UU;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A02:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A05:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A09:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A08:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A01:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A00:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A03:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A04:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A07:LX/00t;

    invoke-static {}, LX/1kg;->A0T()LX/00t;

    move-result-object v0

    iput-object v0, p0, LX/7zr;->A06:LX/00t;

    iput-object p2, p0, LX/7zr;->A0E:LX/0x5;

    iput-object p4, p0, LX/7zr;->A0G:LX/0z0;

    iput-object p1, p0, LX/7zr;->A0D:LX/0zT;

    iput-object p3, p0, LX/7zr;->A0F:LX/0ue;

    iput-object p6, p0, LX/7zr;->A0C:LX/1G5;

    iput-object p7, p0, LX/7zr;->A0I:LX/1Em;

    iput-object p5, p0, LX/7zr;->A0H:LX/AP6;

    return-void
.end method


# virtual methods
.method public A0S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1, p2}, LX/9vg;->A01(Ljava/lang/String;Ljava/lang/String;)LX/9vg;

    move-result-object v3

    iget-object v0, p0, LX/7zr;->A0H:LX/AP6;

    invoke-static {v0}, LX/AP6;->A00(LX/AP6;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_9

    iget-object v0, v3, LX/9vg;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v4

    const/16 v2, 0xa

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7zr;->A0A:LX/1UU;

    new-instance v0, LX/9Qc;

    invoke-direct {v0, v2}, LX/9Qc;-><init>(I)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7zr;->A04:LX/00t;

    iget-object v0, p0, LX/7zr;->A0E:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1218ed

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7zr;->A02:LX/00t;

    invoke-virtual {v0, v4}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, LX/9uA;->A04(LX/9vg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/7zr;->A0A:LX/1UU;

    new-instance v0, LX/9Qc;

    invoke-direct {v0, v2}, LX/9Qc;-><init>(I)V

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7zr;->A04:LX/00t;

    iget-object v0, p0, LX/7zr;->A0E:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    const v0, 0x7f1218ee

    goto :goto_1

    :cond_2
    iput-object p2, p0, LX/7zr;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/7zr;->A06:LX/00t;

    invoke-virtual {v0, v3}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zr;->A01:LX/00t;

    iget-object v0, v3, LX/9vg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7zr;->A00:LX/00t;

    iget-object v0, v3, LX/9vg;->A0O:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    const-string v0, "upi://mandate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/7zr;->A03:LX/00t;

    const v0, 0x7f120447

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, LX/00s;->A0D(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/7zr;->A02:LX/00t;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LX/1ki;->A1G(LX/00s;I)V

    iget-object v1, p0, LX/7zr;->A0D:LX/0zT;

    sget-object v0, LX/0zT;->A0h:LX/0zW;

    invoke-virtual {v1, v0}, LX/0zT;->A09(LX/0zW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/9vg;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7zr;->A09:LX/00t;

    invoke-static {v0, v2}, LX/1kj;->A1K(LX/00s;Z)V

    iget-object v1, p0, LX/7zr;->A08:LX/00t;

    iget-object v0, v3, LX/9vg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1kj;->A1K(LX/00s;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/7zr;->A0I:LX/1Em;

    invoke-virtual {v0}, LX/1Em;->A01()LX/171;

    move-result-object v5

    iget-object v4, p0, LX/7zr;->A0F:LX/0ue;

    iget-object v0, v3, LX/9vg;->A0A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    :goto_3
    iget-object v2, p0, LX/7zr;->A03:LX/00t;

    iget-object v0, p0, LX/7zr;->A0C:LX/1G5;

    invoke-virtual {v0}, LX/1G4;->A0E()Z

    move-result v0

    if-nez v0, :cond_6

    const v1, 0x7f120447

    :cond_5
    :goto_4
    invoke-static {v2, v1}, LX/1ki;->A1G(LX/00s;I)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/7zr;->A07:LX/00t;

    new-instance v0, LX/9it;

    invoke-direct {v0, v4}, LX/9it;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f121868

    if-eqz v0, :cond_5

    const v1, 0x7f121867

    goto :goto_4

    :cond_7
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/9vg;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/9vg;->A0A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5, v1}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, v3, LX/9vg;->A0A:Ljava/lang/String;

    invoke-static {v5, v0}, LX/7vG;->A0N(Ljava/lang/Object;Ljava/lang/String;)LX/174;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/171;->B6E(LX/0ue;LX/174;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
