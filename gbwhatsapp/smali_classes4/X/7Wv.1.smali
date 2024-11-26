.class public final LX/7Wv;
.super LX/00c;
.source ""

# interfaces
.implements LX/02t;


# instance fields
.field public final synthetic $extraSizePx:I

.field public final synthetic $placeable:LX/6Ue;


# direct methods
.method public constructor <init>(LX/6Ue;I)V
    .locals 1

    iput-object p1, p0, LX/7Wv;->$placeable:LX/6Ue;

    iput p2, p0, LX/7Wv;->$extraSizePx:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/00c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/7Wv;->$placeable:LX/6Ue;

    iget v0, p0, LX/7Wv;->$extraSizePx:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, v0}, LX/6b5;->A01(LX/6Ue;II)V

    sget-object v0, LX/0AT;->A00:LX/0AT;

    return-object v0
.end method
