.class public final LX/7RI;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $crosspostingInfoMap:Ljava/util/Map;

.field public final synthetic $xFamilyEncryptionHelper:LX/1VO;


# direct methods
.method public constructor <init>(LX/1VO;Ljava/util/Map;)V
    .locals 1

    iput-object p2, p0, LX/7RI;->$crosspostingInfoMap:Ljava/util/Map;

    iput-object p1, p0, LX/7RI;->$xFamilyEncryptionHelper:LX/1VO;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v5

    iget-object v0, p0, LX/7RI;->$crosspostingInfoMap:Ljava/util/Map;

    iget-object v6, p0, LX/7RI;->$xFamilyEncryptionHelper:LX/1VO;

    invoke-static {v0}, LX/000;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/000;->A14(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A0A(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6H7;

    iget-object v4, v0, LX/6H7;->A02:LX/6gM;

    const-string v1, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v1}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6, v1}, LX/1VO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v2, v3}, LX/1ki;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    goto :goto_0

    :cond_0
    const-string v1, "XFamilyCrosspostRequestManager/UniqueId field is empty while iterating through crosspostingInfoMap"

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0uW;->A0D(ZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/6zY;->A00()LX/6zY;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v0, "XFamilyUniqueIdToMessageRowIdMap"

    new-instance v2, LX/6ge;

    invoke-direct {v2, v3, v1, v5, v0}, LX/6ge;-><init>(LX/7j8;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/6gM;

    invoke-direct {v0, v2, v1}, LX/6gM;-><init>(LX/6ge;I)V

    return-object v0
.end method
