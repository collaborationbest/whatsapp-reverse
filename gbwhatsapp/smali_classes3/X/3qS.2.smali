.class public final synthetic LX/3qS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ws;


# instance fields
.field public final synthetic A00:LX/286;


# direct methods
.method public synthetic constructor <init>(LX/286;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3qS;->A00:LX/286;

    return-void
.end method


# virtual methods
.method public final Beq(Z)V
    .locals 1

    iget-object v0, p0, LX/3qS;->A00:LX/286;

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/286;->A06(LX/286;)V

    :cond_0
    return-void
.end method
