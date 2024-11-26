.class public final LX/7QJ;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic $userAccessToken:LX/6gM;


# direct methods
.method public constructor <init>(LX/6gM;)V
    .locals 1

    iput-object p1, p0, LX/7QJ;->$userAccessToken:LX/6gM;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7QJ;->$userAccessToken:LX/6gM;

    const-string v0, "XFAM_CROSSPOSTING_NATIVE_AUTH_TOKEN_XCHANGE_GQL"

    invoke-virtual {v1, v0}, LX/6gM;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/1kj;->A0i()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
