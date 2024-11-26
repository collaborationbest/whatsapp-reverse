.class public LX/2kh;
.super LX/6YZ;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6Jj;

.field public final synthetic A02:Lcom/gbwhatsapp/settings/SettingsPrivacy;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/012;LX/6Jj;Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1

    iput-object p3, p0, LX/2kh;->A02:Lcom/gbwhatsapp/settings/SettingsPrivacy;

    iput-object p2, p0, LX/2kh;->A01:LX/6Jj;

    iput p6, p0, LX/2kh;->A00:I

    iput-object p5, p0, LX/2kh;->A04:Ljava/util/Map;

    iput-object p4, p0, LX/2kh;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/6YZ;-><init>(LX/012;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A09([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2kh;->A01:LX/6Jj;

    invoke-virtual {v0}, LX/6Jj;->A04()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A0D(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Number;

    iget v2, p0, LX/2kh;->A00:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v5, p0, LX/2kh;->A02:Lcom/gbwhatsapp/settings/SettingsPrivacy;

    if-ne v2, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f121c31

    :goto_0
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/2kh;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/2kh;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v0, v2}, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0J(Lcom/gbwhatsapp/settings/SettingsPrivacy;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/15z;->A00:LX/0ue;

    const v3, 0x7f10007d

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    const v0, 0x7f121c34

    goto :goto_0

    :cond_2
    iget-object v4, v5, LX/15z;->A00:LX/0ue;

    const v3, 0x7f10011c

    :goto_2
    int-to-long v1, v0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v6

    invoke-virtual {v4, v0, v3, v1, v2}, LX/0ue;->A0L([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
