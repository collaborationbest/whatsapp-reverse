.class public final LX/8lN;
.super LX/6tN;
.source ""


# instance fields
.field public A00:LX/36R;

.field public final A01:LX/1Vs;

.field public final A02:Lcom/whatsapp/jid/UserJid;

.field public final A03:LX/1ZY;


# direct methods
.method public constructor <init>(LX/1B2;LX/1Vs;Lcom/whatsapp/jid/UserJid;LX/4Tb;LX/1ZY;LX/36R;LX/0xJ;)V
    .locals 0

    invoke-static {p7, p1, p4}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p4, p7}, LX/6tN;-><init>(LX/1B2;LX/4Tb;LX/0xJ;)V

    iput-object p5, p0, LX/8lN;->A03:LX/1ZY;

    iput-object p2, p0, LX/8lN;->A01:LX/1Vs;

    iput-object p3, p0, LX/8lN;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p6, p0, LX/8lN;->A00:LX/36R;

    return-void
.end method


# virtual methods
.method public A00()LX/9P6;
    .locals 4

    new-instance v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;

    invoke-direct {v3}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;-><init>()V

    iget-object v0, p0, LX/8lN;->A01:LX/1Vs;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A00:LX/9bx;

    const-string v0, "newsletter_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A01:Z

    iget-object v1, p0, LX/8lN;->A03:LX/1ZY;

    iget-object v0, p0, LX/8lN;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/1ZY;->A0E(Lcom/whatsapp/jid/UserJid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A02:Z

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A01:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    iget-boolean v0, v3, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteMutationImpl$Builder;->A02:Z

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteResponseImpl;

    const-string v0, "NewsletterAdminInvite"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic A02(LX/6Jf;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_1

    const-class v5, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteResponseImpl$Xwa2NewsletterAdminInviteCreate;

    const-string v4, "xwa2_newsletter_admin_invite_create"

    invoke-virtual {p1, v5, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterAdminInviteResponseImpl$Xwa2NewsletterAdminInviteCreate$State;

    const-string v0, "state"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A06:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    const-string v0, "type"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A03(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v3

    :cond_0
    sget-object v0, Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;->A01:Lcom/whatsapp/infra/graphql/generated/newsletter/enums/GraphQLXWA2NewsletterStateType;

    if-eq v3, v0, :cond_2

    iget-object v2, p0, LX/8lN;->A00:LX/36R;

    if-eqz v2, :cond_1

    const-string v1, "Channel is not active"

    new-instance v0, LX/8lF;

    invoke-direct {v0, v1, v6}, LX/8lF;-><init>(Ljava/lang/String;I)V

    :goto_0
    iget-object v4, v2, LX/36R;->A01:LX/02t;

    iget-object v0, v2, LX/36R;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/2YR;

    invoke-direct {v3, v0}, LX/2YR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    :goto_1
    invoke-interface {v4, v3}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1, v5, v4}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "invite_expiration_time"

    iget-object v0, v0, LX/6Jf;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/09J;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/8lN;->A00:LX/36R;

    if-eqz v0, :cond_1

    iget-object v4, v0, LX/36R;->A01:LX/02t;

    iget-object v0, v0, LX/36R;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/2YS;

    invoke-direct {v3, v0, v1, v2}, LX/2YS;-><init>(Lcom/whatsapp/jid/UserJid;J)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/8lN;->A00:LX/36R;

    if-eqz v2, :cond_1

    const-string v1, "Expiration timestamp is null"

    new-instance v0, LX/8lG;

    invoke-direct {v0, v1}, LX/8lG;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A05(LX/9qX;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6tN;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8lN;->A00:LX/36R;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/9BV;->A00(LX/9qX;)LX/Alu;

    iget-object v2, v0, LX/36R;->A01:LX/02t;

    iget-object v1, v0, LX/36R;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2YR;

    invoke-direct {v0, v1}, LX/2YR;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-interface {v2, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v3
.end method

.method public cancel()V
    .locals 1

    invoke-super {p0}, LX/6tN;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8lN;->A00:LX/36R;

    return-void
.end method
