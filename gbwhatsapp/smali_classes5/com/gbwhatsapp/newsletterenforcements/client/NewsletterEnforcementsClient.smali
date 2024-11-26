.class public final Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/64r;


# direct methods
.method public constructor <init>(LX/64r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/64r;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Vs;LX/0A7;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LX/AnJ;

    if-eqz v0, :cond_3

    move-object v5, p2

    check-cast v5, LX/AnJ;

    iget v2, v5, LX/AnJ;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v5, LX/AnJ;->label:I

    :goto_0
    iget-object v2, v5, LX/AnJ;->result:Ljava/lang/Object;

    sget-object v4, LX/0AY;->A02:LX/0AY;

    iget v0, v5, LX/AnJ;->label:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/6Jf;

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterEnforcementsResponseImpl$Xwa2ChannelEnforcements;

    const-string v0, "xwa2_channel_enforcements"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/6Jf;

    move-result-object v2

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterEnforcementsResponseImpl$Xwa2ChannelEnforcements$ProfilePictureDeletions;

    const-string v0, "profile_picture_deletions"

    invoke-virtual {v2, v1, v0}, LX/6Jf;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/1BF;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/0A6;->A00:LX/0A6;

    :cond_1
    invoke-static {v0}, LX/1kp;->A0i(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Jf;

    invoke-static {v0}, LX/7vK;->A0I(LX/6Jf;)LX/2Yp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/0AX;->A01(Ljava/lang/Object;)V

    new-instance v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterEnforcementsQueryImpl$Builder;

    invoke-direct {v0}, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterEnforcementsQueryImpl$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterEnforcementsQueryImpl$Builder;->A00:LX/9bx;

    const-string v0, "channel_id"

    invoke-static {v2, v0, v1}, LX/9bx;->A01(LX/9bx;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, LX/0yt;->A06(Z)V

    const-class v1, Lcom/whatsapp/infra/graphql/generated/newsletter/NewsletterEnforcementsResponseImpl;

    const-string v0, "NewsletterEnforcements"

    invoke-static {v2, v1, v0}, LX/9P6;->A00(LX/9bx;Ljava/lang/Class;Ljava/lang/String;)LX/9P6;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;->A00:LX/64r;

    iput v3, v5, LX/AnJ;->label:I

    invoke-virtual {v0, v1, v5}, LX/64r;->A00(LX/9P6;LX/0A7;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v5, LX/AnJ;

    invoke-direct {v5, p0, p2}, LX/AnJ;-><init>(Lcom/gbwhatsapp/newsletterenforcements/client/NewsletterEnforcementsClient;LX/0A7;)V

    goto :goto_0

    :cond_4
    return-object v2

    :cond_5
    invoke-static {}, LX/000;->A0c()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
