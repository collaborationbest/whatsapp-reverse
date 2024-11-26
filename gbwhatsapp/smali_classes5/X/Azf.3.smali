.class public final LX/Azf;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# static fields
.field public static final A00:LX/Azf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Azf;

    invoke-direct {v0}, LX/Azf;-><init>()V

    sput-object v0, LX/Azf;->A00:LX/Azf;

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
    .locals 3

    check-cast p1, LX/6cY;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const-string v0, "result"

    invoke-virtual {p1, v0}, LX/6cY;->A0I(Ljava/lang/String;)LX/6cY;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/result node missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v1, "result node missing"

    new-instance v0, LX/96i;

    invoke-direct {v0, v1}, LX/96i;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/8tn;

    invoke-direct {v2, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v0, v0, LX/6cY;->A01:[B

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7vF;->A0r([B)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v0, "true"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/1kj;->A0g()Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    new-instance v2, LX/8to;

    invoke-direct {v2, v0}, LX/8to;-><init>(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/success: "

    invoke-static {v2, v0, v1}, LX/1kq;->A1F(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    return-object v2

    :cond_1
    const-string v0, "false"

    invoke-static {v2, v0}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PasskeyServer/parsePasskeyExistsResponse/bad data: "

    invoke-static {v0, v2, v1}, LX/1kq;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bad data: "

    invoke-static {v0, v2, v1}, LX/000;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/96i;

    invoke-direct {v0, v1}, LX/96i;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/8tn;

    invoke-direct {v2, v0}, LX/8tn;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method
