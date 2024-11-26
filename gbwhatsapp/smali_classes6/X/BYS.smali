.class public LX/BYS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/BY7;I)V
    .locals 0

    iput p2, p0, LX/BYS;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BYS;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, LX/BYS;->A00:Ljava/lang/Object;

    check-cast v0, LX/BY7;

    invoke-interface {v0}, LX/BY7;->BSU()V

    return-void
.end method
