.class public final synthetic LX/3cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UC;


# instance fields
.field public final synthetic A00:LX/2Ha;

.field public final synthetic A01:LX/3Sq;


# direct methods
.method public synthetic constructor <init>(LX/2Ha;LX/3Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cs;->A00:LX/2Ha;

    iput-object p2, p0, LX/3cs;->A01:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final B1O()V
    .locals 4

    iget-object v3, p0, LX/3cs;->A00:LX/2Ha;

    iget-object v2, p0, LX/3cs;->A01:LX/3Sq;

    iget-object v1, v3, LX/2Ha;->A1u:LX/0xJ;

    const/16 v0, 0x31

    invoke-static {v1, v3, v2, v0}, LX/3vP;->A00(LX/0xJ;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
