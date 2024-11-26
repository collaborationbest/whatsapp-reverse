.class public final synthetic LX/6u6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAV;


# instance fields
.field public final synthetic A00:LX/6uE;


# direct methods
.method public synthetic constructor <init>(LX/6uE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6u6;->A00:LX/6uE;

    return-void
.end method


# virtual methods
.method public final BYv(LX/AIv;)V
    .locals 1

    iget-object v0, p0, LX/6u6;->A00:LX/6uE;

    iget-object v0, v0, LX/6uE;->A00:LX/60h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/60h;->A02:LX/803;

    iget-object v0, v0, LX/803;->A0A:LX/00t;

    invoke-static {v0}, LX/1ko;->A1I(LX/00s;)V

    :cond_0
    return-void
.end method
