.class public final synthetic Lrc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final synthetic b:Lrc/j;

.field public static final synthetic c:Lrc/j;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lrc/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrc/j;-><init>(I)V

    sput-object v0, Lrc/j;->b:Lrc/j;

    new-instance v0, Lrc/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrc/j;-><init>(I)V

    sput-object v0, Lrc/j;->c:Lrc/j;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lrc/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p2, p0, Lrc/j;->a:I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-boolean p2, Lrc/n;->c:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    sget p2, Lrc/views/CustomListAdapter;->e:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
