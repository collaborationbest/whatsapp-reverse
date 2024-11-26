.class public final LX/4Dm;
.super LX/00c;
.source ""

# interfaces
.implements LX/00d;


# instance fields
.field public final synthetic this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/conversation/ConversationSearchFragment;)V
    .locals 1

    iput-object p1, p0, LX/4Dm;->this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, LX/4Dm;->this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;

    invoke-virtual {v2}, LX/02L;->A0e()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    new-instance v4, LX/4lq;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct/range {v4 .. v11}, LX/4lq;-><init>(Landroid/app/DatePickerDialog$OnDateSetListener;Landroid/content/Context;Ljava/util/Calendar;IIII)V

    iget-object v3, p0, LX/4Dm;->this$0:Lcom/whatsapp/conversation/ConversationSearchFragment;

    iget-object v2, v4, LX/4lq;->A01:Landroid/widget/DatePicker;

    invoke-virtual {v2, v0, v1}, Landroid/widget/DatePicker;->setMaxDate(J)V

    iget-object v0, v3, Lcom/whatsapp/conversation/ConversationSearchFragment;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    iput-object v0, v4, LX/4lq;->A00:Landroid/app/DatePickerDialog$OnDateSetListener;

    return-object v4
.end method
