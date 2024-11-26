.class public final synthetic LX/6iH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final synthetic A00:LX/6iH;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6iH;

    invoke-direct {v0}, LX/6iH;-><init>()V

    sput-object v0, LX/6iH;->A00:LX/6iH;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-object v0, LX/0D3;->A0I:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    return-void
.end method
