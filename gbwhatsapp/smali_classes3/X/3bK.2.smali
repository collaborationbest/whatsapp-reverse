.class public final synthetic LX/3bK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04l;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/2JT;

.field public final synthetic A03:LX/3Sq;

.field public final synthetic A04:LX/3Pc;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/2JT;LX/3Sq;LX/3Pc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3bK;->A02:LX/2JT;

    iput-object p1, p0, LX/3bK;->A01:Landroid/app/Activity;

    iput-object p3, p0, LX/3bK;->A03:LX/3Sq;

    iput-object p4, p0, LX/3bK;->A04:LX/3Pc;

    iput p5, p0, LX/3bK;->A00:I

    return-void
.end method


# virtual methods
.method public final BS9(Ljava/lang/Object;)V
    .locals 5

    iget-object v4, p0, LX/3bK;->A02:LX/2JT;

    iget-object v3, p0, LX/3bK;->A01:Landroid/app/Activity;

    iget-object v2, p0, LX/3bK;->A03:LX/3Sq;

    iget-object v1, p0, LX/3bK;->A04:LX/3Pc;

    iget v0, p0, LX/3bK;->A00:I

    invoke-static {v3, v4, v2, v1, v0}, LX/2JT;->A00(Landroid/app/Activity;LX/2JT;LX/3Sq;LX/3Pc;I)V

    return-void
.end method
