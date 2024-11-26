.class public LX/4fM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4V1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/4fM;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fM;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final BXd()V
    .locals 1

    iget-object v0, p0, LX/4fM;->A00:Ljava/lang/Object;

    check-cast v0, LX/285;

    invoke-virtual {v0}, LX/285;->A0D()V

    return-void
.end method
