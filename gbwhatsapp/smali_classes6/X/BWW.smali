.class public final synthetic LX/BWW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BY3;


# instance fields
.field public final synthetic A00:LX/BV9;


# direct methods
.method public synthetic constructor <init>(LX/BV9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BWW;->A00:LX/BV9;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/BWW;->A00:LX/BV9;

    iget-object v1, v0, LX/BV9;->A03:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    return-object v0
.end method
