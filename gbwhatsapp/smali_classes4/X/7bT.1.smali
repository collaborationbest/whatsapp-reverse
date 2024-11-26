.class public final LX/7bT;
.super LX/00c;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public final synthetic $$this$scroll:LX/7gm;

.field public final synthetic $previousValue:LX/0fl;


# direct methods
.method public constructor <init>(LX/7gm;LX/0fl;)V
    .locals 1

    iput-object p2, p0, LX/7bT;->$previousValue:LX/0fl;

    iput-object p1, p0, LX/7bT;->$$this$scroll:LX/7gm;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    iget-object v2, p0, LX/7bT;->$previousValue:LX/0fl;

    iget v1, v2, LX/0fl;->element:F

    iget-object v0, p0, LX/7bT;->$$this$scroll:LX/7gm;

    sub-float/2addr v3, v1

    invoke-interface {v0, v3}, LX/7gm;->Boi(F)F

    move-result v0

    add-float/2addr v1, v0

    iput v1, v2, LX/0fl;->element:F

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
