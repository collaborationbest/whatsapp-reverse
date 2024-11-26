.class public final LX/6l2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7h3;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/6l3;

.field public final synthetic A02:LX/0fo;


# direct methods
.method public constructor <init>(LX/6l3;LX/0fo;I)V
    .locals 0

    iput-object p1, p0, LX/6l2;->A01:LX/6l3;

    iput-object p2, p0, LX/6l2;->A02:LX/0fo;

    iput p3, p0, LX/6l2;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BB1()Z
    .locals 3

    iget-object v2, p0, LX/6l2;->A01:LX/6l3;

    iget-object v0, p0, LX/6l2;->A02:LX/0fo;

    iget-object v1, v0, LX/0fo;->element:Ljava/lang/Object;

    check-cast v1, LX/6DO;

    iget v0, p0, LX/6l2;->A00:I

    invoke-static {v1, v2, v0}, LX/6l3;->A00(LX/6DO;LX/6l3;I)Z

    move-result v0

    return v0
.end method
