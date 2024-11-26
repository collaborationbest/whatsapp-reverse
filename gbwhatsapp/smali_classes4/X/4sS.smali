.class public final LX/4sS;
.super LX/0CH;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# static fields
.field public static final A04:LX/0C8;


# instance fields
.field public A00:LX/5wU;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public final A03:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/7qu;

    invoke-direct {v0, v1}, LX/7qu;-><init>(I)V

    sput-object v0, LX/4sS;->A04:LX/0C8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/4sS;->A04:LX/0C8;

    invoke-direct {p0, v0}, LX/0CH;-><init>(LX/0C8;)V

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sS;->A02:Ljava/util/List;

    invoke-static {}, LX/000;->A0z()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4sS;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;)V
    .locals 0

    invoke-direct {p0}, LX/4sS;-><init>()V

    iput-object p1, p0, LX/4sS;->A03:Lcom/gbwhatsapp/newsletter/ui/directory/filter/country/CountrySelectorBottomSheet;

    return-void
.end method


# virtual methods
.method public BR3(LX/0D3;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    check-cast p1, LX/4td;

    invoke-virtual {p0, p2}, LX/0CH;->A0L(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00D;->A07(Ljava/lang/Object;)V

    check-cast v2, LX/5wU;

    invoke-static {v2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/4td;->A00:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, v2, LX/5wU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v2, LX/5wU;->A00:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic BTq(Landroid/view/ViewGroup;I)LX/0D3;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/1kp;->A0D(Landroid/view/View;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e034c

    invoke-static {v1, p1, v0, v2}, LX/1kh;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/4td;

    invoke-direct {v0, v1, p0}, LX/4td;-><init>(Landroid/view/View;LX/4sS;)V

    return-object v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7qq;

    invoke-direct {v0, p0, v1}, LX/7qq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
