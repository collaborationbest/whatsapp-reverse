.class public final synthetic LX/6zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jF;


# instance fields
.field public final synthetic A00:LX/61u;


# direct methods
.method public synthetic constructor <init>(LX/61u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6zs;->A00:LX/61u;

    return-void
.end method


# virtual methods
.method public final B4F(I)V
    .locals 2

    iget-object v0, p0, LX/6zs;->A00:LX/61u;

    iget-object v1, v0, LX/61u;->A01:LX/1J8;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void
.end method
