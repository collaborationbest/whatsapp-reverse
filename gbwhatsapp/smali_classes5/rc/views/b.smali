.class public final synthetic Lrc/views/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lrc/views/c;


# direct methods
.method public synthetic constructor <init>(Lrc/views/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/views/b;->a:Lrc/views/c;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lrc/views/b;->a:Lrc/views/c;

    sget v0, Lrc/views/CustomListAdapter;->e:I

    iget-object p1, p1, Lrc/views/c;->f:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method
