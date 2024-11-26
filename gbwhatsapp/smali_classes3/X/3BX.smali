.class public final LX/3BX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/04x;

.field public final A01:Landroid/app/Activity;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/018;

.field public final A04:LX/18I;

.field public final A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

.field public final A06:LX/0zP;

.field public final A07:LX/0z0;

.field public final A08:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

.field public final A09:LX/02l;

.field public final A0A:LX/03o;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;LX/018;LX/18I;Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;LX/0zP;LX/0z0;Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;LX/02l;LX/03o;)V
    .locals 1

    invoke-static {p7, p4}, LX/1kp;->A1F(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p5, p10, p9}, LX/1kr;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3BX;->A03:LX/018;

    iput-object p2, p0, LX/3BX;->A02:Landroid/content/Context;

    iput-object p1, p0, LX/3BX;->A01:Landroid/app/Activity;

    iput-object p7, p0, LX/3BX;->A07:LX/0z0;

    iput-object p4, p0, LX/3BX;->A04:LX/18I;

    iput-object p6, p0, LX/3BX;->A06:LX/0zP;

    iput-object p8, p0, LX/3BX;->A08:Lcom/gbwhatsapp/group/CreateSubGroupSuggestionProtocolHelper;

    iput-object p5, p0, LX/3BX;->A05:Lcom/gbwhatsapp/community/membersuggestedgroups/MemberSuggestedGroupsManager;

    iput-object p10, p0, LX/3BX;->A0A:LX/03o;

    iput-object p9, p0, LX/3BX;->A09:LX/02l;

    return-void
.end method
