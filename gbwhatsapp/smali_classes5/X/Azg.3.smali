.class public final LX/Azg;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/Azg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azg;

    invoke-direct {v0}, LX/Azg;-><init>()V

    sput-object v0, LX/Azg;->A00:LX/Azg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6cY;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "credential_create"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "credential_create node missing"

    new-instance v0, LX/96i;

    invoke-direct {v0, v1}, LX/96i;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8tn;

    invoke-direct {v1, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    iget-object v0, v0, LX/6cY;->A01:[B

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/8to;

    invoke-direct {v1, v0}, LX/8to;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const-string v0, "PasskeyServer/parseStartRegisterResponse/credential_create node has no data"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "credential_create node not set"

    new-instance v0, LX/96i;

    invoke-direct {v0, v1}, LX/96i;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/8tn;

    invoke-direct {v1, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
