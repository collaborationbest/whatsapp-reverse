.class public LX/4s9;
.super LX/0Ui;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final synthetic A01:LX/4st;

.field public final synthetic A02:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;LX/4st;Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;)V
    .locals 0

    iput-object p3, p0, LX/4s9;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iput-object p2, p0, LX/4s9;->A01:LX/4st;

    iput-object p1, p0, LX/4s9;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, LX/0Ui;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 1

    iget-object v0, p0, LX/4s9;->A01:LX/4st;

    invoke-static {v0, p1}, LX/4st;->A00(LX/4st;I)LX/6Wh;

    move-result-object v0

    iget v0, v0, LX/6Wh;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4s9;->A00:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/4s9;->A02:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    iget v0, v0, Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;->A01:I

    return v0
.end method
