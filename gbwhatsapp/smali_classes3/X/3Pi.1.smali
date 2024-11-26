.class public LX/3Pi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0L:LX/3Pi;


# instance fields
.field public final A00:LX/123;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:Lorg/json/JSONObject;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ph;

    invoke-direct {v0}, LX/3Ph;-><init>()V

    invoke-virtual {v0}, LX/3Ph;->A01()LX/3Pi;

    move-result-object v0

    sput-object v0, LX/3Pi;->A0L:LX/3Pi;

    return-void
.end method

.method public constructor <init>(LX/123;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;ZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3Pi;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/3Pi;->A0A:Ljava/lang/String;

    iput-object p5, p0, LX/3Pi;->A06:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3Pi;->A0H:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3Pi;->A0I:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3Pi;->A0E:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/3Pi;->A0J:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/3Pi;->A0K:Z

    iput-object p6, p0, LX/3Pi;->A0B:Ljava/lang/String;

    iput-object p8, p0, LX/3Pi;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/3Pi;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/3Pi;->A00:LX/123;

    iput-object p2, p0, LX/3Pi;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p9, p0, LX/3Pi;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/3Pi;->A08:Ljava/lang/String;

    iput-object p11, p0, LX/3Pi;->A02:Ljava/lang/String;

    iput-object p14, p0, LX/3Pi;->A0D:Lorg/json/JSONObject;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/3Pi;->A0G:Z

    iput-object p13, p0, LX/3Pi;->A0C:Ljava/util/List;

    iput-object p12, p0, LX/3Pi;->A04:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/3Pi;->A0F:Z

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    invoke-static {}, LX/000;->A0V()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/3Pi;->A05:Ljava/lang/String;

    const-string v0, "data"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pi;->A0A:Ljava/lang/String;

    const-string v0, "source"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pi;->A06:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3Pi;->A0H:Z

    const-string v0, "has_ib"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/3Pi;->A0I:Z

    const-string v0, "has_wm"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/3Pi;->A0E:Z

    const-string v0, "ads_logging_requires_tos"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/3Pi;->A0J:Z

    const-string v0, "show_ad_attribution"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, LX/3Pi;->A0K:Z

    const-string v0, "show_keyboard"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, LX/3Pi;->A07:Ljava/lang/String;

    const-string v0, "icebreaker"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pi;->A03:Ljava/lang/String;

    const-string v0, "ctwa_context"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pi;->A0B:Ljava/lang/String;

    const-string v0, "source_url"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Pi;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Pi;->A00:LX/123;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "lid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pi;->A09:Ljava/lang/String;

    const-string v0, "productId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pi;->A08:Ljava/lang/String;

    const-string v0, "land_on_whatsapp_catalog"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Pi;->A02:Ljava/lang/String;

    const-string v0, "categoryId"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/3Pi;->A0D:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "banner"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3Pi;->A0G:Z

    const-string v0, "consumer_disclosure"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/3Pi;->A0C:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qH;

    iget-object v0, v0, LX/2qH;->label:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    const-string v0, "client_filters"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    iget-object v1, p0, LX/3Pi;->A04:Ljava/lang/String;

    const-string v0, "ctwa_context_override_phone_number"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, LX/3Pi;->A0F:Z

    const-string v0, "always_show_ad_attribution"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v3
.end method
