.class public LX/2sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iH;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/2sz;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2sz;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BRH(LX/A2o;)V
    .locals 2

    iget v1, p0, LX/2sz;->A01:I

    iget-object v0, p0, LX/2sz;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v0, LX/2G9;

    iput-object p1, v0, LX/2G9;->A00:LX/A2o;

    :cond_0
    return-void

    :cond_1
    check-cast v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/biz/BusinessProfileExtraFieldsActivity;->A00:LX/3U6;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/3U6;->A04(LX/A2o;)V

    return-void
.end method
