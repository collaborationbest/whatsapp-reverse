.class public final LX/7XQ;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $displayItem:LX/55n;

.field public final synthetic $isAvailable:Z


# direct methods
.method public constructor <init>(LX/55n;Z)V
    .locals 1

    iput-object p1, p0, LX/7XQ;->$displayItem:LX/55n;

    iput-boolean p2, p0, LX/7XQ;->$isAvailable:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7XQ;->$displayItem:LX/55n;

    iget-object v0, v0, LX/55n;->A00:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/7XQ;->$isAvailable:Z

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AvailabilityStateTextView;->setAvailable(Z)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
