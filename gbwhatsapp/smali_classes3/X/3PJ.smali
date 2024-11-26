.class public final LX/3PJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

.field public final A01:LX/1VZ;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/16Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/gbwhatsapp/bridge/wfal/WfalManager;LX/16Z;LX/1VZ;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, p4, p3, v0}, LX/1kr;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3PJ;->A02:Landroid/content/Context;

    iput-object p2, p0, LX/3PJ;->A00:Lcom/gbwhatsapp/bridge/wfal/WfalManager;

    iput-object p4, p0, LX/3PJ;->A01:LX/1VZ;

    iput-object p3, p0, LX/3PJ;->A03:LX/16Z;

    return-void
.end method

.method public static final A00(LX/3PJ;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_5

    const/4 v7, 0x2

    iget-object v0, p0, LX/3PJ;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq v1, v7, :cond_2

    const v3, 0x7f122164

    invoke-static {}, LX/1kg;->A1Y()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/3PJ;->A03:LX/16Z;

    invoke-static {v1, p1, v6}, LX/1kn;->A0Z(LX/16Z;Ljava/util/List;I)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v6

    invoke-static {v1, p1, v5}, LX/1kn;->A0Z(LX/16Z;Ljava/util/List;I)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v8

    :cond_0
    aput-object v8, v2, v5

    invoke-static {p1, v7}, LX/1kh;->A09(Ljava/util/List;I)I

    move-result v0

    invoke-static {v2, v0, v7}, LX/000;->A1L([Ljava/lang/Object;II)V

    :goto_1
    invoke-virtual {v4, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    move-object v0, v8

    goto :goto_0

    :cond_2
    const v3, 0x7f12216c

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v1, p0, LX/3PJ;->A03:LX/16Z;

    invoke-static {v1, p1, v6}, LX/1kn;->A0Z(LX/16Z;Ljava/util/List;I)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v2, v6

    invoke-static {v1, p1, v5}, LX/1kn;->A0Z(LX/16Z;Ljava/util/List;I)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v8

    :cond_3
    aput-object v8, v2, v5

    goto :goto_1

    :cond_4
    move-object v0, v8

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/3PJ;->A02:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122169

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v0, p0, LX/3PJ;->A03:LX/16Z;

    invoke-static {v0, p1, v6}, LX/1kn;->A0Z(LX/16Z;Ljava/util/List;I)LX/14p;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/14p;->A0J()Ljava/lang/String;

    move-result-object v8

    :cond_6
    aput-object v8, v2, v6

    goto :goto_1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122167

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f122166

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, p2}, LX/3PJ;->A00(LX/3PJ;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
