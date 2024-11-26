.class public LX/4dZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Zg;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4dZ;->A01:I

    iput-object p1, p0, LX/4dZ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bnr()V
    .locals 1

    iget v0, p0, LX/4dZ;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dZ;->A00:Ljava/lang/Object;

    check-cast v0, LX/3g0;

    iget-object v0, v0, LX/3g0;->A2z:LX/1ui;

    invoke-static {v0}, LX/1ui;->A09(LX/1ui;)V

    invoke-static {v0}, LX/1ui;->A07(LX/1ui;)V

    :cond_0
    return-void
.end method
