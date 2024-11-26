.class public final LX/7Rc;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $enforcedDecryptedUniqueIdToMessageRowIdMap:LX/6gM;

.field public final synthetic $enforcedEncryptedUniqueId:LX/6gM;

.field public final synthetic $xFamilyEncryptionHelper:LX/1VO;


# direct methods
.method public constructor <init>(LX/6gM;LX/6gM;LX/1VO;)V
    .locals 1

    iput-object p1, p0, LX/7Rc;->$enforcedEncryptedUniqueId:LX/6gM;

    iput-object p3, p0, LX/7Rc;->$xFamilyEncryptionHelper:LX/1VO;

    iput-object p2, p0, LX/7Rc;->$enforcedDecryptedUniqueIdToMessageRowIdMap:LX/6gM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/7Rc;->$enforcedEncryptedUniqueId:LX/6gM;

    iget-object v4, p0, LX/7Rc;->$xFamilyEncryptionHelper:LX/1VO;

    const-string v3, "XFAM_CROSSPOSTING_REQUEST_MANAGER"

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/1VO;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v0, p0, LX/7Rc;->$enforcedDecryptedUniqueIdToMessageRowIdMap:LX/6gM;

    invoke-virtual {v0, v3}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
