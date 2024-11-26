.class public final Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;
.super LX/04k;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/5op;

.field public final A02:LX/5Iz;


# direct methods
.method public constructor <init>(LX/5Iz;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/04k;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A02:LX/5Iz;

    new-instance v0, LX/5op;

    invoke-direct {v0, p0}, LX/5op;-><init>(Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;)V

    iput-object v0, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A01:LX/5op;

    invoke-virtual {p1, v0}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    sget-object v0, LX/7TK;->A00:LX/7TK;

    invoke-static {v0}, LX/1kg;->A1A(LX/00d;)LX/00f;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public A0R()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A02:LX/5Iz;

    iget-object v0, p0, Lcom/whatsapp/conversation/viewmodel/SurveyViewModel;->A01:LX/5op;

    invoke-virtual {v1, v0}, LX/0x0;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
